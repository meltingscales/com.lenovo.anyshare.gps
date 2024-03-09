.class public Lcom/lenovo/anyshare/XCj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/XCj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XCj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/XCj;-><init>(Lcom/lenovo/anyshare/WCj;)V

    sput-object v0, Lcom/lenovo/anyshare/XCj$a;->a:Lcom/lenovo/anyshare/XCj;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/XCj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XCj$a;->a:Lcom/lenovo/anyshare/XCj;

    return-object v0
.end method
