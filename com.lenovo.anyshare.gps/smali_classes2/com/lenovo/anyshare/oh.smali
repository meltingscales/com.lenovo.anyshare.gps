.class public final Lcom/lenovo/anyshare/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ug;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Tg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vg;Lcom/lenovo/anyshare/Ug;Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V
    .locals 0

    iput-object p2, p0, Lcom/lenovo/anyshare/oh;->a:Lcom/lenovo/anyshare/Ug;

    iput-object p3, p0, Lcom/lenovo/anyshare/oh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/oh;->c:Lcom/lenovo/anyshare/Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/oh;->a:Lcom/lenovo/anyshare/Ug;

    iget-object v1, p0, Lcom/lenovo/anyshare/oh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/oh;->c:Lcom/lenovo/anyshare/Tg;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Ug;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Tg;)V

    return-void
.end method
