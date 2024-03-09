.class public Lcom/lenovo/anyshare/xoj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/xoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/xoj;-><init>(Lcom/lenovo/anyshare/uoj;)V

    sput-object v0, Lcom/lenovo/anyshare/xoj$a;->a:Lcom/lenovo/anyshare/xoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/xoj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xoj$a;->a:Lcom/lenovo/anyshare/xoj;

    return-object v0
.end method
