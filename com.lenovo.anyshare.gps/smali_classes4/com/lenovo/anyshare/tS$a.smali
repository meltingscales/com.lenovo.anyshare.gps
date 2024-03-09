.class public Lcom/lenovo/anyshare/tS$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/tS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/tS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tS;-><init>(Lcom/lenovo/anyshare/sS;)V

    sput-object v0, Lcom/lenovo/anyshare/tS$a;->a:Lcom/lenovo/anyshare/tS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/tS;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tS$a;->a:Lcom/lenovo/anyshare/tS;

    return-object v0
.end method
