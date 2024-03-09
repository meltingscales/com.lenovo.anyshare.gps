.class public Lcom/lenovo/anyshare/iGg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jGg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/lenovo/anyshare/jGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGg;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iGg;->b:Lcom/lenovo/anyshare/jGg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iGg;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->c()Ljava/util/LinkedList;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/lGg;->m:Ljava/util/LinkedList;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iGg;->b:Lcom/lenovo/anyshare/jGg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jGg;->b:Lcom/lenovo/anyshare/lGg$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/iGg;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lGg$a;->a(Ljava/util/LinkedList;)V

    return-void
.end method
