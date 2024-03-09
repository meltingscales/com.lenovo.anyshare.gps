.class public final Lcom/lenovo/anyshare/Oce;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lce;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lce;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oce;->a:Lcom/lenovo/anyshare/Lce;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f111557

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oce;->a:Lcom/lenovo/anyshare/Lce;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lce;->a(Lcom/lenovo/anyshare/Lce;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Oce;->a:Lcom/lenovo/anyshare/Lce;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Lce;->a(Lcom/lenovo/anyshare/Lce;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
