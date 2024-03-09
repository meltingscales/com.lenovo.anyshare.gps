.class public Lcom/lenovo/anyshare/EKd;
.super Lcom/lenovo/anyshare/Qed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EKd;->a:Lcom/lenovo/anyshare/FKd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qed;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EKd;->a:Lcom/lenovo/anyshare/FKd;

    iget-object v1, v0, Lcom/lenovo/anyshare/FKd;->a:Lcom/ushareit/ads/sharemob/Ad;

    iget-object v0, v0, Lcom/lenovo/anyshare/FKd;->c:Ljava/lang/String;

    const-string v2, "go_gp"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Jxd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EKd;->a:Lcom/lenovo/anyshare/FKd;

    iget-object v1, v0, Lcom/lenovo/anyshare/FKd;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/FKd;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/FKd;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
