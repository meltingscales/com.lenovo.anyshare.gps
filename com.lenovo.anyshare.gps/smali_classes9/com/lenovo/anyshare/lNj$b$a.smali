.class public final Lcom/lenovo/anyshare/lNj$b$a;
.super Lcom/lenovo/anyshare/lNj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lNj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/lNj$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lNj$b$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lNj$b$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/lNj$b$a;->a:Lcom/lenovo/anyshare/lNj$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lNj$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/lNj$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lNj$b$a;->a:Lcom/lenovo/anyshare/lNj$b$a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method
