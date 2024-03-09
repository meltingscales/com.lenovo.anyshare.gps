.class public final Lcom/lenovo/anyshare/_Ze$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/_Ze;

.field public static final b:Lcom/lenovo/anyshare/_Ze$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Ze$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Ze$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_Ze$b;->b:Lcom/lenovo/anyshare/_Ze$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Ze;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Ze;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_Ze$b;->a:Lcom/lenovo/anyshare/_Ze;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/_Ze;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Ze$b;->a:Lcom/lenovo/anyshare/_Ze;

    return-object v0
.end method
