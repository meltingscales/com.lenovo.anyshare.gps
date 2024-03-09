.class public Lcom/lenovo/anyshare/opi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xpi;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/opi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/opi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/Hpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->b()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/opi;->a:Lcom/lenovo/anyshare/xpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/Hpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hpi;->a()V

    return-void
.end method
