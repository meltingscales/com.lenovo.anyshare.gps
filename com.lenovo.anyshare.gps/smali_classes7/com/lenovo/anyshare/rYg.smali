.class public Lcom/lenovo/anyshare/rYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yYg;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string p1, "/Login"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Bottom"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/PhoneLogin"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "/close"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/rYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method
