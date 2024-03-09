.class public Lcom/lenovo/anyshare/XKd;
.super Lcom/lenovo/anyshare/Qed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YKd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YKd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XKd;->a:Lcom/lenovo/anyshare/YKd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qed;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XKd;->a:Lcom/lenovo/anyshare/YKd;

    iget-object v1, v0, Lcom/lenovo/anyshare/YKd;->e:Lcom/lenovo/anyshare/_Kd;

    iget-object v2, v0, Lcom/lenovo/anyshare/YKd;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/lenovo/anyshare/YKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/TJd;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/_Kd;->a(Lcom/lenovo/anyshare/_Kd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)V

    return-void
.end method
