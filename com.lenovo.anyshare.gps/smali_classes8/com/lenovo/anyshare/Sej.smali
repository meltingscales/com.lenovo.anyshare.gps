.class public Lcom/lenovo/anyshare/Sej;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Sej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Sej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sej;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Sej;->a:Lcom/lenovo/anyshare/Sej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
