.class public final synthetic Lcom/lenovo/anyshare/k_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# instance fields
.field private final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/k_a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/k_a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/lenovo/anyshare/revision/ui/GroupLanguageActivity;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method
