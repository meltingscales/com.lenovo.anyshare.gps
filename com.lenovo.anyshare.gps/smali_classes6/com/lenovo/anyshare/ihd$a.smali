.class public Lcom/lenovo/anyshare/ihd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ihd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/rdd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ihd$a;)Lcom/lenovo/anyshare/rdd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ihd$a;->a:Lcom/lenovo/anyshare/rdd$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rdd$a;)Lcom/lenovo/anyshare/ihd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ihd$a;->a:Lcom/lenovo/anyshare/rdd$a;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/ihd;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    return-object v0
.end method
