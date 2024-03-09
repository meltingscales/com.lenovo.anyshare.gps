.class public Lcom/lenovo/anyshare/HHj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HHj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/HHj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HHj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/HHj;-><init>(Lcom/lenovo/anyshare/GHj;)V

    sput-object v0, Lcom/lenovo/anyshare/HHj$a;->a:Lcom/lenovo/anyshare/HHj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/HHj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HHj$a;->a:Lcom/lenovo/anyshare/HHj;

    return-object v0
.end method
