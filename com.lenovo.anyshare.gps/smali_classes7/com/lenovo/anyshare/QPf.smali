.class public Lcom/lenovo/anyshare/QPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;JJ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/QPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p4}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/HashMap;

    move-result-object p4

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/QPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p3}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->f(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x32

    cmp-long p5, p1, p3

    if-gez p5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QPf;->a:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;

    invoke-static {p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    return-void
.end method
