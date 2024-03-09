.class public Lcom/lenovo/anyshare/Mli;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pli;->a(Lcom/lenovo/anyshare/Pli$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Pli$a;

.field public final synthetic c:Lcom/lenovo/anyshare/Pli;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pli;Ljava/lang/String;Lcom/lenovo/anyshare/Pli$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mli;->c:Lcom/lenovo/anyshare/Pli;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mli;->b:Lcom/lenovo/anyshare/Pli$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mli;->b:Lcom/lenovo/anyshare/Pli$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mli;->c:Lcom/lenovo/anyshare/Pli;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pli;->b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Pli$a;->a(Lcom/lenovo/anyshare/Pli$b;)V

    return-void
.end method
