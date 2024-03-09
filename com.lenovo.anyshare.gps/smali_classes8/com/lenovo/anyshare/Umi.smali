.class public Lcom/lenovo/anyshare/Umi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wmi;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Wmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wmi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Umi;->c:Lcom/lenovo/anyshare/Wmi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Umi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Umi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wmi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Wmi$b;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Umi;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Umi;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/Wmi$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
