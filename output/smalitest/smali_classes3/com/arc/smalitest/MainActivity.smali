.class public Lcom/arc/smalitest/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lcom/arc/smalitest/MainActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f08009c

    invoke-virtual {p0, v0}, Lcom/arc/smalitest/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .local v0, "fab":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    new-instance v1, Lcom/arc/smalitest/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/arc/smalitest/MainActivity$1;-><init>(Lcom/arc/smalitest/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
