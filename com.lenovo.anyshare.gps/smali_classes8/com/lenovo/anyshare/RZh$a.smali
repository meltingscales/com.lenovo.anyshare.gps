.class public Lcom/lenovo/anyshare/RZh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/RZh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RZh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/RZh$a;->a:Lcom/lenovo/anyshare/RZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/RZh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/RZh$a;->a:Lcom/lenovo/anyshare/RZh;

    return-object v0
.end method
