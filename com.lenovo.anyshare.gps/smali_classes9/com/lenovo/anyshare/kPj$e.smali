.class public final Lcom/lenovo/anyshare/kPj$e;
.super Lcom/lenovo/anyshare/vPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/vPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kPj$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kPj$e;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kPj$e;->a:Lcom/lenovo/anyshare/vPj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/tPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->b()Lcom/lenovo/anyshare/tPj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/uPj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->d()Lcom/lenovo/anyshare/uPj;

    move-result-object v0

    return-object v0
.end method
