.class public final Lcom/lenovo/anyshare/zGi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zGi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zGi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zGi;-><init>(Lcom/lenovo/anyshare/yGi;)V

    sput-object v0, Lcom/lenovo/anyshare/zGi$a;->a:Lcom/lenovo/anyshare/zGi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/zGi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zGi$a;->a:Lcom/lenovo/anyshare/zGi;

    return-object v0
.end method
