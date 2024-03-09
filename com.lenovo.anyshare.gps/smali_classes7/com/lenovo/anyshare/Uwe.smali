.class public Lcom/lenovo/anyshare/Uwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/activity/BibleReaderActivity;->b(Lcom/lenovo/anyshare/Exe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/activity/BibleReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/activity/BibleReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uwe;->a:Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uwe;->a:Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-static {v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->a(Lcom/ushareit/christ/activity/BibleReaderActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tze;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uwe;->a:Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-static {v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->b(Lcom/ushareit/christ/activity/BibleReaderActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tze;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uwe;->a:Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-static {v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->c(Lcom/ushareit/christ/activity/BibleReaderActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Tze;->c(I)V

    return-void
.end method
