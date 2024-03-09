.class public Lcom/lenovo/anyshare/Kmj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kmj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Kmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Kmj;-><init>(Lcom/lenovo/anyshare/Hmj;)V

    sput-object v0, Lcom/lenovo/anyshare/Kmj$b;->a:Lcom/lenovo/anyshare/Kmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Kmj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kmj$b;->a:Lcom/lenovo/anyshare/Kmj;

    return-object v0
.end method
