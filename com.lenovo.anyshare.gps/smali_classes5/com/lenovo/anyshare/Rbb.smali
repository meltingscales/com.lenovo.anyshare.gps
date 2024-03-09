.class public final Lcom/lenovo/anyshare/Rbb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lbb;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lbb;ZLcom/lenovo/anyshare/xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rbb;->a:Lcom/lenovo/anyshare/Lbb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Rbb;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Rbb;->c:Lcom/lenovo/anyshare/xqf;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rbb;->a:Lcom/lenovo/anyshare/Lbb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rbb;->b:Z

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rbb;->c:Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/Lbb;ZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Rbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lbb;->b()V

    return-void
.end method
