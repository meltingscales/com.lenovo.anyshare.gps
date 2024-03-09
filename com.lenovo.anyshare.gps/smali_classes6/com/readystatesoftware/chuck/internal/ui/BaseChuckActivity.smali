.class public abstract Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/lenovo/anyshare/pOc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static eb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->a:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/pOc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pOc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->b:Lcom/lenovo/anyshare/pOc;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->a:Z

    .line 3
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->b:Lcom/lenovo/anyshare/pOc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pOc;->b()V

    return-void
.end method
