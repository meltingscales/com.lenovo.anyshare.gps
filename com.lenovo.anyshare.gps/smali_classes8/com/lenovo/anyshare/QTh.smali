.class public final Lcom/lenovo/anyshare/QTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RTh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RTh;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RTh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QTh;->a:Lcom/lenovo/anyshare/RTh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/QTh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QTh;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QTh;->a:Lcom/lenovo/anyshare/RTh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RTh;->a:Lcom/ushareit/muslim/prayerquran/VerseActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/VerseActivity;->a(Lcom/ushareit/muslim/prayerquran/VerseActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QTh;->a:Lcom/lenovo/anyshare/RTh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RTh;->a:Lcom/ushareit/muslim/prayerquran/VerseActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/VerseActivity;->b(Lcom/ushareit/muslim/prayerquran/VerseActivity;)V

    :goto_0
    return-void
.end method
