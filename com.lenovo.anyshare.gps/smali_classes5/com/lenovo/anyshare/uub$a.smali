.class public final Lcom/lenovo/anyshare/uub$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/uub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uub;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uub;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uub$a;->a:Lcom/lenovo/anyshare/uub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/uub;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uub$a;->a:Lcom/lenovo/anyshare/uub;

    return-object v0
.end method
