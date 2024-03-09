.class public Lcom/lenovo/anyshare/IKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JKd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/mNd$b;

.field public final synthetic c:Lcom/lenovo/anyshare/JKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JKd;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IKd;->c:Lcom/lenovo/anyshare/JKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/IKd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/IKd;->b:Lcom/lenovo/anyshare/mNd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/IKd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/IKd;->b:Lcom/lenovo/anyshare/mNd$b;

    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;Ljava/lang/String;)V

    return-void
.end method
