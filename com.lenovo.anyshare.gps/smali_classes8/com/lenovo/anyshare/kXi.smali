.class public abstract Lcom/lenovo/anyshare/kXi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kXi;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/jXi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jXi;-><init>(Lcom/lenovo/anyshare/kXi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kXi;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kXi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kXi;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method