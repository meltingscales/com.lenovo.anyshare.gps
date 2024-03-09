.class public Lcom/lenovo/anyshare/_ki;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ali;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lokhttp3/OkHttpClient;

.field public final synthetic d:Lcom/lenovo/anyshare/ali;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ali;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_ki;->d:Lcom/lenovo/anyshare/ali;

    iput-object p3, p0, Lcom/lenovo/anyshare/_ki;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/_ki;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_ki;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/_ki;->c:Lokhttp3/OkHttpClient;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bli;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Z)V

    return-void
.end method
