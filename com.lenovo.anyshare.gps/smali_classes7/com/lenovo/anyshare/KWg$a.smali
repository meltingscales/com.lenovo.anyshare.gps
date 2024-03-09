.class public Lcom/lenovo/anyshare/KWg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/KWg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KWg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/KWg;-><init>(Lcom/lenovo/anyshare/IWg;)V

    sput-object v0, Lcom/lenovo/anyshare/KWg$a;->a:Lcom/lenovo/anyshare/KWg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/KWg;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KWg$a;->a:Lcom/lenovo/anyshare/KWg;

    return-object v0
.end method
