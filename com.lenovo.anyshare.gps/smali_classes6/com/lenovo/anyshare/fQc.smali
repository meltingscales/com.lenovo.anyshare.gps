.class public final Lcom/lenovo/anyshare/fQc;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fQc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fQc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-eqz v0, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/hQc;

    const-string v3, "StartFragmentAction"

    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hQc;

    if-nez v0, :cond_1

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709StartFragmentAction"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void

    :cond_1
    const-string v1, "FRAGMENT_CLASS_NAME"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/_Pc;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/fQc;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 9
    :cond_2
    const-class v1, Landroid/os/Bundle;

    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/hQc;->a(Lcom/lenovo/anyshare/_Pc;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0xc8

    .line 11
    :cond_3
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void
.end method
