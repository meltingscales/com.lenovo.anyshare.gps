.class public Lcom/lenovo/anyshare/kej$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kej$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/kej$b$a;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kej$b$a;->b:Lcom/lenovo/anyshare/kej$b$a;

    sput-object v0, Lcom/lenovo/anyshare/kej$b;->a:Lcom/lenovo/anyshare/kej$b$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kej$b;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kej$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kej$b$a;)Lcom/lenovo/anyshare/kej$b$a;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/kej$b;->a:Lcom/lenovo/anyshare/kej$b$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kej$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/kej$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kej$b;->a:Lcom/lenovo/anyshare/kej$b$a;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kej$b;->c:Ljava/lang/Object;

    return-object v0
.end method
