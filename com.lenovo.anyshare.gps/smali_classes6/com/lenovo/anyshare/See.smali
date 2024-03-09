.class public Lcom/lenovo/anyshare/See;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tee$a;->c(Lcom/lenovo/anyshare/nie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uee;

.field public final synthetic b:Lcom/lenovo/anyshare/Tee$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tee$a;Lcom/lenovo/anyshare/Uee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/See;->b:Lcom/lenovo/anyshare/Tee$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/See;->a:Lcom/lenovo/anyshare/Uee;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/See;->a:Lcom/lenovo/anyshare/Uee;

    iget-object v0, p1, Lcom/lenovo/anyshare/Uee;->n:Lcom/lenovo/anyshare/Hee$a;

    iget-object v2, p1, Lcom/lenovo/anyshare/Uee;->k:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/Uee;->o:I

    iget-object v4, p1, Lcom/lenovo/anyshare/Uee;->m:Ljava/lang/Object;

    iget-object v5, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    iget-object v6, p1, Lcom/lenovo/anyshare/Uee;->l:Lcom/ushareit/az/AZType;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    return-void
.end method
