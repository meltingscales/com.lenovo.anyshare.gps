.class public Lcom/lenovo/anyshare/tPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZPc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/tPc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tPc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tPc;->a:Lcom/lenovo/anyshare/tPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NPc;->a(Lcom/lenovo/anyshare/_Pc;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x193

    .line 3
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    :goto_0
    return-void
.end method
