.class public final Lcom/lenovo/anyshare/Rrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Ork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ork;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ork;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Rrk;->a:Lcom/lenovo/anyshare/Ork;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Ork;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Rrk;->a:Lcom/lenovo/anyshare/Ork;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ork;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Rrk;->a:Lcom/lenovo/anyshare/Ork;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Ork;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rrk;->a:Lcom/lenovo/anyshare/Ork;

    return-object v0
.end method
