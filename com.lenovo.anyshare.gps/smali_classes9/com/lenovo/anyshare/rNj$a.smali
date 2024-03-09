.class public final Lcom/lenovo/anyshare/rNj$a;
.super Lcom/lenovo/anyshare/rNj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ONj;

.field public static final b:Lcom/lenovo/anyshare/oNj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ONj;->b()Lcom/lenovo/anyshare/ONj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rNj$a;->a:Lcom/lenovo/anyshare/ONj;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oNj;->a()Lcom/lenovo/anyshare/oNj;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rNj$a;->b:Lcom/lenovo/anyshare/oNj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rNj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/qNj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rNj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ONj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rNj$a;->a:Lcom/lenovo/anyshare/ONj;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/oNj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rNj$a;->b:Lcom/lenovo/anyshare/oNj;

    return-object v0
.end method
