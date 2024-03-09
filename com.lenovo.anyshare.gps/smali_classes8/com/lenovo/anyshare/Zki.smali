.class public Lcom/lenovo/anyshare/Zki;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bli;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Zki;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zki;->c:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zki;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zki;->c:Lokhttp3/OkHttpClient;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bli;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Z)V

    return-void
.end method
