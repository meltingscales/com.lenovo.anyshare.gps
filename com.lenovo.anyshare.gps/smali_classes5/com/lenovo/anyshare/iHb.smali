.class public final Lcom/lenovo/anyshare/iHb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/lenovo/anyshare/iHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iHb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iHb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iHb;->c:Lcom/lenovo/anyshare/iHb;

    const-string v0, "UATDialog"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/iHb;->a:Ljava/lang/String;

    const-string v0, "UATFloatPop"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/iHb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iHb;->b:Ljava/lang/String;

    return-object v0
.end method
