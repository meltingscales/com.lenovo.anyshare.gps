.class public Lcom/lenovo/anyshare/kBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/help/HelpListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/help/HelpListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kBa;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/kBa;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/help/HelpListActivity;->a(Lcom/lenovo/anyshare/help/HelpListActivity;Z)V

    return-void
.end method
