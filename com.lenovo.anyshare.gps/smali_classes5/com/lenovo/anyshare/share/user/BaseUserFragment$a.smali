.class public final Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "UF_VPNOpenClickInfo"

    const-string v1, "progress_vpn_not_set"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->a:Z

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "UF_VPNOpenClickInfo"

    const-string v1, "progress_vpn_opened"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->a:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->b:Z

    if-nez v0, :cond_0

    const-string v0, "UF_VPNOpenClickInfo"

    const-string v1, "progress_vpn_set"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->b:Z

    return-void
.end method
