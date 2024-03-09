.class public Lcom/lenovo/anyshare/zbj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zbj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zbj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zbj$a;->a:Lcom/lenovo/anyshare/zbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/zbj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zbj$a;->a:Lcom/lenovo/anyshare/zbj;

    return-object v0
.end method
