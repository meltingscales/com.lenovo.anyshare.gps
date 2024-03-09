.class public final Lcom/lenovo/anyshare/DXg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "reach account limit"

.field public static final c:Ljava/lang/String; = "reach_account_limit"

.field public static final d:Ljava/lang/String; = "reach phone login limit"

.field public static final e:Ljava/lang/String; = "reach_phone_login_limit"

.field public static final f:Ljava/lang/String; = "show_incentive_login_choose_page"

.field public static final g:Ljava/lang/String; = "popup_status"

.field public static final h:Ljava/lang/String; = "email"

.field public static final i:Lcom/lenovo/anyshare/DXg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DXg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DXg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DXg;->i:Lcom/lenovo/anyshare/DXg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/DXg;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "incentive"

    goto :goto_0

    :cond_0
    const-string v0, "client"

    :goto_0
    return-object v0
.end method
