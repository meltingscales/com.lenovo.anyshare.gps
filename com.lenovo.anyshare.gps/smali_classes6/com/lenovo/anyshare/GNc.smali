.class public Lcom/lenovo/anyshare/GNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/GNc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GNc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GNc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GNc;->a:Lcom/lenovo/anyshare/GNc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/GNc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GNc;->a:Lcom/lenovo/anyshare/GNc;

    return-object v0
.end method
