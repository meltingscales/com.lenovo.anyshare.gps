.class public final Lcom/lenovo/anyshare/ccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ybb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ybb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ybb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/Ybb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/Ybb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/Ybb;->b(Lcom/lenovo/anyshare/Ybb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ybb;->a(Lcom/lenovo/anyshare/Ybb;ZLjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/Ybb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ybb;->a()V

    return-void
.end method
