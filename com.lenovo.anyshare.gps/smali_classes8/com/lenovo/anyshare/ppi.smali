.class public Lcom/lenovo/anyshare/ppi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xpi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Hpi$a;

.field public final synthetic c:Lcom/lenovo/anyshare/xpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xpi;Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ppi;->c:Lcom/lenovo/anyshare/xpi;

    iput-object p2, p0, Lcom/lenovo/anyshare/ppi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ppi;->b:Lcom/lenovo/anyshare/Hpi$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ppi;->c:Lcom/lenovo/anyshare/xpi;

    invoke-static {p1}, Lcom/lenovo/anyshare/xpi;->a(Lcom/lenovo/anyshare/xpi;)Lcom/lenovo/anyshare/Hpi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ppi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ppi;->b:Lcom/lenovo/anyshare/Hpi$a;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Hpi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hpi$a;)Z

    return-void
.end method
