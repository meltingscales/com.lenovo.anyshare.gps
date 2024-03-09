.class public final Lcom/lenovo/anyshare/ocb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ocb;->a:Lcom/lenovo/anyshare/jcb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ocb;->b:Z

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ocb;->a:Lcom/lenovo/anyshare/jcb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ocb;->b:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/jcb;->d(Lcom/lenovo/anyshare/jcb;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/jcb;->a(Lcom/lenovo/anyshare/jcb;ZLjava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ocb;->a:Lcom/lenovo/anyshare/jcb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jcb;->b()V

    return-void
.end method
