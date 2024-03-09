.class public final Lcom/lenovo/anyshare/Mdh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ndh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ndh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ndh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mdh;->a:Lcom/lenovo/anyshare/Ndh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mdh;->a:Lcom/lenovo/anyshare/Ndh;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ndh;->a:Lcom/lenovo/anyshare/Odh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Odh;->a(Lcom/lenovo/anyshare/Odh;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mdh;->a:Lcom/lenovo/anyshare/Ndh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ndh;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
