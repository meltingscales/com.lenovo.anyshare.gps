.class public Lcom/lenovo/anyshare/uCj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uCj;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/xiaomi/push/gh;->o:Lcom/xiaomi/push/gh;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/gh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uCj;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xiaomi/push/gh;->p:Lcom/xiaomi/push/gh;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/gh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uCj;->c:Ljava/lang/String;

    return-void
.end method
