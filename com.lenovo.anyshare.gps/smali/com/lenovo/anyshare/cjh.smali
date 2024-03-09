.class public Lcom/lenovo/anyshare/cjh;
.super Lcom/lenovo/anyshare/Rih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ijh;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ijh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ijh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cjh;->a:Lcom/lenovo/anyshare/ijh;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Rih;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Rih;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/ijh;->a(Z)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/rkh;->b()Lcom/lenovo/anyshare/rkh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/rkh;->b(Lcom/lenovo/anyshare/Oih;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Rih;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ijh;->l()V

    return-void
.end method
