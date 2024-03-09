.class public final Lcom/lenovo/anyshare/arc;
.super Lcom/lenovo/anyshare/yrc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/yrc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_qc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_qc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/arc;->a:Lcom/lenovo/anyshare/yrc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yrc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/yrc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/arc;->a:Lcom/lenovo/anyshare/yrc$a;

    return-object v0
.end method
