.class public final Lcom/lenovo/anyshare/TMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yMj;


# static fields
.field public static final a:Lcom/lenovo/anyshare/yMj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TMj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TMj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/TMj;->a:Lcom/lenovo/anyshare/yMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/yMj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TMj;->a:Lcom/lenovo/anyshare/yMj;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
