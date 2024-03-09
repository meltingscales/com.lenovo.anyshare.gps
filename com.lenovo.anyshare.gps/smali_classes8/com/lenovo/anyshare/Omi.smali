.class public Lcom/lenovo/anyshare/Omi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Omi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Omi;->b:Lcom/lenovo/anyshare/Pmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pmi;->a()V

    return-void
.end method
