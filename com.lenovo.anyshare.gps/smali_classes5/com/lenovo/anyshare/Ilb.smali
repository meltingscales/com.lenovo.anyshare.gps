.class public Lcom/lenovo/anyshare/Ilb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jlb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kxb;

.field public final synthetic b:Lcom/lenovo/anyshare/Jlb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jlb;Lcom/lenovo/anyshare/kxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ilb;->b:Lcom/lenovo/anyshare/Jlb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ilb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ilb;->b:Lcom/lenovo/anyshare/Jlb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ilb;->a:Lcom/lenovo/anyshare/kxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/kxb;)V

    return-void
.end method
