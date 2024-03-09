.class public Lcom/lenovo/anyshare/iri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nri;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Sqi;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nri$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/nri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nri;Lcom/lenovo/anyshare/nri$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iri;->d:Lcom/lenovo/anyshare/nri;

    iput-object p2, p0, Lcom/lenovo/anyshare/iri;->a:Lcom/lenovo/anyshare/nri$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/iri;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/iri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iri;->a:Lcom/lenovo/anyshare/nri$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/iri;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/iri;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/nri$a;->a(Ljava/lang/String;I)V

    return-void
.end method
