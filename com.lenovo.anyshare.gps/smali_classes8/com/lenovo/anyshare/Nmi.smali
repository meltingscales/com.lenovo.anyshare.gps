.class public Lcom/lenovo/anyshare/Nmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pmi;->a([ILcom/lenovo/anyshare/eli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Pmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pmi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nmi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nmi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pmi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nmi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pmi;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nmi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pmi;->b()V

    .line 3
    throw v0
.end method
