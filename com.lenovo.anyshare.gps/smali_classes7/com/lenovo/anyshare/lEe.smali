.class public final Lcom/lenovo/anyshare/lEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/wDe;

.field public static final b:Lcom/lenovo/anyshare/lEe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lEe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lEe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lEe;->b:Lcom/lenovo/anyshare/lEe;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jEe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jEe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lEe;->a:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lEe;)Lcom/lenovo/anyshare/wDe;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/lEe;->a:Lcom/lenovo/anyshare/wDe;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kEe;->a:Lcom/lenovo/anyshare/kEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
